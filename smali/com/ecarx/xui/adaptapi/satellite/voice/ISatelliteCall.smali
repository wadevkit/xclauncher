.class public interface abstract Lcom/ecarx/xui/adaptapi/satellite/voice/ISatelliteCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/satellite/voice/ISatelliteCall$VoiceObserver;,
        Lcom/ecarx/xui/adaptapi/satellite/voice/ISatelliteCall$SatelliteVoiceResult;
    }
.end annotation


# static fields
.field public static final SATELLITE_VOICE_RESULT_FAILED:I = 0x11

.field public static final SATELLITE_VOICE_RESULT_SUCCESS:I = 0x10


# virtual methods
.method public abstract getSatelliteType()I
.end method

.method public abstract queryAvailableCount()V
.end method

.method public abstract registerVoiceObserver(Lcom/ecarx/xui/adaptapi/satellite/voice/ISatelliteCall$VoiceObserver;)Z
.end method

.method public abstract unregisterVoiceObserver(Lcom/ecarx/xui/adaptapi/satellite/voice/ISatelliteCall$VoiceObserver;)Z
.end method
