.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$NextObserver;,
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    const/4 p1, 0x0

    throw p1
.end method
