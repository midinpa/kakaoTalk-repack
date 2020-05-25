.class public final enum Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;
.super Ljava/lang/Enum;
.source "MusicMessageLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "INVALID",
        "ACCOUNT",
        "VOUCHER",
        "BANNER",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

.field public static final enum ACCOUNT:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

.field public static final enum BANNER:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

.field public static final Companion:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType$Companion;

.field public static final enum INVALID:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

.field public static final enum VOUCHER:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    const/4 v2, 0x0

    const-string v3, "INVALID"

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->INVALID:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    const/4 v2, 0x1

    const-string v3, "ACCOUNT"

    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->ACCOUNT:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    const/4 v2, 0x2

    const-string v3, "VOUCHER"

    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->VOUCHER:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    const/4 v2, 0x3

    const-string v3, "BANNER"

    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->BANNER:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->$VALUES:[Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    new-instance v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->Companion:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType$Companion;

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

    iput p3, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;
    .locals 1

    const-class v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->$VALUES:[Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    invoke-virtual {v0}, [Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->code:I

    return v0
.end method
