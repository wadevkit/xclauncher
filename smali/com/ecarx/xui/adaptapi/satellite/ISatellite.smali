.class public interface abstract Lcom/ecarx/xui/adaptapi/satellite/ISatellite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/satellite/ISatellite$ISatelliteStatusObserver;,
        Lcom/ecarx/xui/adaptapi/satellite/ISatellite$SatelliteType;,
        Lcom/ecarx/xui/adaptapi/satellite/ISatellite$SatelliteFunction;
    }
.end annotation


# static fields
.field public static final SATELLITE_TYPE_BEIDOU:I = 0x1

.field public static final SATELLITE_TYPE_TIANTONG:I = 0x2

.field public static final SAT_FUNC_MESSAGE_EFFECTIVENESS:I = 0x40010100


# virtual methods
.method public getCallManager(I)Lcom/ecarx/xui/adaptapi/satellite/voice/ISatelliteCall;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getMessageManager(I)Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage;
.end method

.method public abstract registerStatusObserver(Lcom/ecarx/xui/adaptapi/satellite/ISatellite$ISatelliteStatusObserver;)Z
.end method

.method public abstract unregisterStatusObserver(Lcom/ecarx/xui/adaptapi/satellite/ISatellite$ISatelliteStatusObserver;)Z
.end method
