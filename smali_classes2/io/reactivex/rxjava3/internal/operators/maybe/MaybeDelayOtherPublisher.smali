.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    const/4 p1, 0x0

    throw p1
.end method
