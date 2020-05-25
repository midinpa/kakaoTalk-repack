.class public final enum Lcom/kakao/talk/vox/VoiceCallStartFailReason;
.super Ljava/lang/Enum;
.source "VoiceCallStartFailReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/vox/VoiceCallStartFailReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/vox/VoiceCallStartFailReason;

.field public static final enum LiveTalkStateIsNotIdle:Lcom/kakao/talk/vox/VoiceCallStartFailReason;

.field public static final enum NotAvailableCountry:Lcom/kakao/talk/vox/VoiceCallStartFailReason;

.field public static final enum NotAvailableDevice:Lcom/kakao/talk/vox/VoiceCallStartFailReason;

.field public static final enum TelephonyCallStateIsNotIdle:Lcom/kakao/talk/vox/VoiceCallStartFailReason;

.field public static final enum VoipNotAvailable:Lcom/kakao/talk/vox/VoiceCallStartFailReason;


# instance fields
.field public final reason:I

.field public final resId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TelephonyCallStateIsNotIdle"

    const v4, 0x7f110e5e

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/kakao/talk/vox/VoiceCallStartFailReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->TelephonyCallStateIsNotIdle:Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    .line 2
    new-instance v0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    const/4 v3, 0x2

    const-string v4, "VoipNotAvailable"

    const v5, 0x7f110e74

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/kakao/talk/vox/VoiceCallStartFailReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->VoipNotAvailable:Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    .line 3
    new-instance v0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    const v4, 0x7f110e7f

    const/4 v5, 0x3

    const-string v6, "NotAvailableCountry"

    invoke-direct {v0, v6, v3, v5, v4}, Lcom/kakao/talk/vox/VoiceCallStartFailReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->NotAvailableCountry:Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    .line 4
    new-instance v0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    const/4 v6, 0x4

    const-string v7, "NotAvailableDevice"

    invoke-direct {v0, v7, v5, v6, v4}, Lcom/kakao/talk/vox/VoiceCallStartFailReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->NotAvailableDevice:Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    .line 5
    new-instance v0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    const/4 v4, 0x5

    const-string v7, "LiveTalkStateIsNotIdle"

    const v8, 0x7f110e5a

    invoke-direct {v0, v7, v6, v4, v8}, Lcom/kakao/talk/vox/VoiceCallStartFailReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->LiveTalkStateIsNotIdle:Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    new-array v4, v4, [Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    .line 6
    sget-object v7, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->TelephonyCallStateIsNotIdle:Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    aput-object v7, v4, v1

    sget-object v1, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->VoipNotAvailable:Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    aput-object v1, v4, v2

    sget-object v1, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->NotAvailableCountry:Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    aput-object v1, v4, v3

    sget-object v1, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->NotAvailableDevice:Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    sput-object v4, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->$VALUES:[Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->reason:I

    .line 3
    iput p4, p0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/vox/VoiceCallStartFailReason;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/vox/VoiceCallStartFailReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->$VALUES:[Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    invoke-virtual {v0}, [Lcom/kakao/talk/vox/VoiceCallStartFailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    return-object v0
.end method


# virtual methods
.method public getReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->reason:I

    return v0
.end method

.method public getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->resId:I

    return v0
.end method
