.class public final enum Lcom/kakao/talk/constant/MvoipMessageType;
.super Ljava/lang/Enum;
.source "MvoipMessageType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/constant/MvoipMessageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/constant/MvoipMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001#B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/constant/MvoipMessageType;",
        "",
        "value",
        "",
        "chatResourceID",
        "",
        "indicatorResourceID",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "getChatResourceID",
        "()I",
        "getIndicatorResourceID",
        "isAudioMessageType",
        "",
        "()Z",
        "isCallRelatedMessageType",
        "isVideoMessageType",
        "getValue",
        "()Ljava/lang/String;",
        "UNDEFINED",
        "Invite",
        "Cinvite",
        "Canceled",
        "Bye",
        "Noanswer",
        "Deny",
        "Maintenance",
        "Busy",
        "V_Invite",
        "V_Canceled",
        "V_Bye",
        "V_Noanswer",
        "V_Deny",
        "V_Busy",
        "Transferred",
        "Add",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final enum Add:Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final enum Busy:Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final enum Bye:Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final enum Canceled:Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final enum Cinvite:Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final Companion:Lcom/kakao/talk/constant/MvoipMessageType$Companion;

.field public static final enum Deny:Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final enum Invite:Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final enum Maintenance:Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final enum Noanswer:Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final enum Transferred:Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final enum UNDEFINED:Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final enum V_Busy:Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final enum V_Bye:Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final enum V_Canceled:Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final enum V_Deny:Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final enum V_Invite:Lcom/kakao/talk/constant/MvoipMessageType;

.field public static final enum V_Noanswer:Lcom/kakao/talk/constant/MvoipMessageType;


# instance fields
.field public final chatResourceID:I

.field public final indicatorResourceID:I

.field public final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/kakao/talk/constant/MvoipMessageType;

    new-instance v7, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    const-string v4, "UNDEFINED"

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Lcom/kakao/talk/constant/MvoipMessageType;->UNDEFINED:Lcom/kakao/talk/constant/MvoipMessageType;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v9, "Invite"

    const/4 v10, 0x1

    const-string v11, "invite"

    const v12, 0x7f080506

    const v13, 0x7f080506

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Invite:Lcom/kakao/talk/constant/MvoipMessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v4, "Cinvite"

    const/4 v5, 0x2

    const-string v6, "cinvite"

    const v7, 0x7f080506

    const v8, 0x7f080506

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Cinvite:Lcom/kakao/talk/constant/MvoipMessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v4, "Canceled"

    const/4 v5, 0x3

    const-string v6, "canceled"

    const v7, 0x7f080505

    const v8, 0x7f080505

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Canceled:Lcom/kakao/talk/constant/MvoipMessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v4, "Bye"

    const/4 v5, 0x4

    const-string v6, "bye"

    const v7, 0x7f080504

    const v8, 0x7f080504

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Bye:Lcom/kakao/talk/constant/MvoipMessageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v4, "Noanswer"

    const/4 v5, 0x5

    const-string v6, "noanswer"

    const v7, 0x7f080507

    const v8, 0x7f080507

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Noanswer:Lcom/kakao/talk/constant/MvoipMessageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v4, "Deny"

    const/4 v5, 0x6

    const-string v6, "deny"

    const v7, 0x7f080505

    const v8, 0x7f080505

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Deny:Lcom/kakao/talk/constant/MvoipMessageType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v4, "Maintenance"

    const/4 v5, 0x7

    const-string v6, "maintenance"

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Maintenance:Lcom/kakao/talk/constant/MvoipMessageType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v4, "Busy"

    const/16 v5, 0x8

    const-string v6, "busy"

    const v7, 0x7f080507

    const v8, 0x7f080507

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Busy:Lcom/kakao/talk/constant/MvoipMessageType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v4, "V_Invite"

    const/16 v5, 0x9

    const-string v6, "v_invite"

    const v7, 0x7f080506

    const v8, 0x7f080506

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Invite:Lcom/kakao/talk/constant/MvoipMessageType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v4, "V_Canceled"

    const/16 v5, 0xa

    const-string v6, "v_canceled"

    const v7, 0x7f080505

    const v8, 0x7f080505

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Canceled:Lcom/kakao/talk/constant/MvoipMessageType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v4, "V_Bye"

    const/16 v5, 0xb

    const-string v6, "v_bye"

    const v7, 0x7f080504

    const v8, 0x7f080504

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Bye:Lcom/kakao/talk/constant/MvoipMessageType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v4, "V_Noanswer"

    const/16 v5, 0xc

    const-string v6, "v_noanswer"

    const v7, 0x7f080507

    const v8, 0x7f080507

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Noanswer:Lcom/kakao/talk/constant/MvoipMessageType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v4, "V_Deny"

    const/16 v5, 0xd

    const-string v6, "v_deny"

    const v7, 0x7f080505

    const v8, 0x7f080505

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Deny:Lcom/kakao/talk/constant/MvoipMessageType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v4, "V_Busy"

    const/16 v5, 0xe

    const-string v6, "v_busy"

    const v7, 0x7f080507

    const v8, 0x7f080507

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Busy:Lcom/kakao/talk/constant/MvoipMessageType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v4, "Transferred"

    const/16 v5, 0xf

    const-string v6, "transferred"

    const v7, 0x7f080506

    const v8, 0x7f080506

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Transferred:Lcom/kakao/talk/constant/MvoipMessageType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/MvoipMessageType;

    const-string v4, "Add"

    const/16 v5, 0x10

    const-string v6, "add"

    move-object v3, v1

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/MvoipMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Add:Lcom/kakao/talk/constant/MvoipMessageType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/constant/MvoipMessageType;->$VALUES:[Lcom/kakao/talk/constant/MvoipMessageType;

    new-instance v0, Lcom/kakao/talk/constant/MvoipMessageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/constant/MvoipMessageType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/constant/MvoipMessageType;->Companion:Lcom/kakao/talk/constant/MvoipMessageType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/constant/MvoipMessageType;->value:Ljava/lang/String;

    iput p4, p0, Lcom/kakao/talk/constant/MvoipMessageType;->chatResourceID:I

    iput p5, p0, Lcom/kakao/talk/constant/MvoipMessageType;->indicatorResourceID:I

    return-void
.end method

.method public static final convert(Ljava/lang/String;)Lcom/kakao/talk/constant/MvoipMessageType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/MvoipMessageType;->Companion:Lcom/kakao/talk/constant/MvoipMessageType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/MvoipMessageType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/constant/MvoipMessageType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/constant/MvoipMessageType;
    .locals 1

    const-class v0, Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/constant/MvoipMessageType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/constant/MvoipMessageType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/constant/MvoipMessageType;->$VALUES:[Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v0}, [Lcom/kakao/talk/constant/MvoipMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/constant/MvoipMessageType;

    return-object v0
.end method


# virtual methods
.method public final getChatResourceID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/constant/MvoipMessageType;->chatResourceID:I

    return v0
.end method

.method public final getIndicatorResourceID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/constant/MvoipMessageType;->indicatorResourceID:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/constant/MvoipMessageType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final isAudioMessageType()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/MvoipMessageType$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isCallRelatedMessageType()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/constant/MvoipMessageType;->isAudioMessageType()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/constant/MvoipMessageType;->isVideoMessageType()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isVideoMessageType()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/MvoipMessageType$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
