.class public final Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method
