.class public final enum Lcom/kakao/talk/kakaopay/home/PayHomeTab;
.super Ljava/lang/Enum;
.source "PayHomeConst.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/home/PayHomeTab;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/PayHomeTab;",
        "",
        "titleResId",
        "",
        "(Ljava/lang/String;II)V",
        "getTitleResId",
        "()I",
        "MAIN",
        "PFM",
        "BENEFIT",
        "SERVICE",
        "DEVELOP",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/home/PayHomeTab;

.field public static final enum BENEFIT:Lcom/kakao/talk/kakaopay/home/PayHomeTab;

.field public static final enum DEVELOP:Lcom/kakao/talk/kakaopay/home/PayHomeTab;

.field public static final enum MAIN:Lcom/kakao/talk/kakaopay/home/PayHomeTab;

.field public static final enum PFM:Lcom/kakao/talk/kakaopay/home/PayHomeTab;

.field public static final enum SERVICE:Lcom/kakao/talk/kakaopay/home/PayHomeTab;


# instance fields
.field public final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    new-instance v1, Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    const/4 v2, 0x0

    const-string v3, "MAIN"

    const v4, 0x7f111420

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/home/PayHomeTab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/kakaopay/home/PayHomeTab;->MAIN:Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    const/4 v2, 0x1

    const-string v3, "PFM"

    const v4, 0x7f111421

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/home/PayHomeTab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/kakaopay/home/PayHomeTab;->PFM:Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    const/4 v2, 0x2

    const-string v3, "BENEFIT"

    const v4, 0x7f11141e

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/home/PayHomeTab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/kakaopay/home/PayHomeTab;->BENEFIT:Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    const/4 v2, 0x3

    const-string v3, "SERVICE"

    const v4, 0x7f111422

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/home/PayHomeTab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/kakaopay/home/PayHomeTab;->SERVICE:Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    const/4 v2, 0x4

    const-string v3, "DEVELOP"

    const v4, 0x7f11141f

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/home/PayHomeTab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/kakaopay/home/PayHomeTab;->DEVELOP:Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/home/PayHomeTab;->$VALUES:[Lcom/kakao/talk/kakaopay/home/PayHomeTab;

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

    iput p3, p0, Lcom/kakao/talk/kakaopay/home/PayHomeTab;->titleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/home/PayHomeTab;
    .locals 1

    const-class v0, Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/home/PayHomeTab;
    .locals 1

    sget-object v0, Lcom/kakao/talk/kakaopay/home/PayHomeTab;->$VALUES:[Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/home/PayHomeTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    return-object v0
.end method


# virtual methods
.method public final getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/home/PayHomeTab;->titleResId:I

    return v0
.end method
