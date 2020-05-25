.class public final enum Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;
.super Ljava/lang/Enum;
.source "KakaoStyleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

.field public static final enum BACK:Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

.field public static final enum CANCEL:Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

.field public static final enum HOME:Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;


# instance fields
.field public final labelResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

    const/4 v1, 0x0

    const-string v2, "HOME"

    const v3, 0x7f110009

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;->HOME:Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

    new-instance v0, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

    const/4 v2, 0x1

    const-string v3, "BACK"

    const v4, 0x7f110002

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;->BACK:Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

    new-instance v0, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

    const/4 v3, 0x2

    const-string v4, "CANCEL"

    const v5, 0x7f110004

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;->CANCEL:Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

    .line 2
    sget-object v5, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;->HOME:Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;->BACK:Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;->$VALUES:[Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;->labelResId:I

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;)Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;->fromString(Ljava/lang/String;)Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;->$VALUES:[Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$Action;

    return-object v0
.end method
