.class final Lio/reactivex/rxjava3/schedulers/Schedulers$SingleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleHolder"
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleHolder;->a:Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
