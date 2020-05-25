.class public final enum Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;
.super Ljava/lang/Enum;
.source "CallSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/CallSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoxRingTone"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;",
        "",
        "resId",
        "",
        "(Ljava/lang/String;II)V",
        "getResId",
        "()I",
        "VOICETALK_DEFAULT",
        "VOICETALK_PIANO",
        "FACETALK_DEFAULT",
        "FACETALK_VIOLIN",
        "NONE",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

.field public static final enum FACETALK_DEFAULT:Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

.field public static final enum FACETALK_VIOLIN:Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

.field public static final enum NONE:Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

.field public static final enum VOICETALK_DEFAULT:Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

.field public static final enum VOICETALK_PIANO:Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;


# instance fields
.field public final resId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    new-instance v1, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    const/4 v2, 0x0

    const-string v3, "VOICETALK_DEFAULT"

    const v4, 0x7f100004

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;->VOICETALK_DEFAULT:Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    const/4 v3, 0x1

    const-string v4, "VOICETALK_PIANO"

    const v5, 0x7f100040

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;->VOICETALK_PIANO:Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    const/4 v3, 0x2

    const-string v4, "FACETALK_DEFAULT"

    const v5, 0x7f100018

    .line 3
    invoke-direct {v1, v4, v3, v5}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;->FACETALK_DEFAULT:Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    const/4 v3, 0x3

    const-string v4, "FACETALK_VIOLIN"

    const v5, 0x7f10003b

    .line 4
    invoke-direct {v1, v4, v3, v5}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;->FACETALK_VIOLIN:Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    const/4 v3, 0x4

    const-string v4, "NONE"

    .line 5
    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;->NONE:Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;->$VALUES:[Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;->$VALUES:[Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;->resId:I

    return v0
.end method
