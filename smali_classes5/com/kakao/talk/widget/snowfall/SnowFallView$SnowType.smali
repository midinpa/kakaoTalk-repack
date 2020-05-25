.class public final enum Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;
.super Ljava/lang/Enum;
.source "SnowFallView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/snowfall/SnowFallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SnowType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0015\u0008\u0002\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;",
        "",
        "resIDs",
        "",
        "",
        "(Ljava/lang/String;I[I)V",
        "getResIDs",
        "()[I",
        "SNOW_A",
        "SNOW_B",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

.field public static final Companion:Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType$Companion;

.field public static final enum SNOW_A:Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

.field public static final enum SNOW_B:Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;


# instance fields
.field public final resIDs:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    new-instance v2, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const-string v5, "SNOW_A"

    .line 1
    invoke-direct {v2, v5, v4, v3}, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;-><init>(Ljava/lang/String;I[I)V

    sput-object v2, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;->SNOW_A:Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v3, 0x1

    const-string v4, "SNOW_B"

    .line 2
    invoke-direct {v2, v4, v3, v0}, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;-><init>(Ljava/lang/String;I[I)V

    sput-object v2, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;->SNOW_B:Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    aput-object v2, v1, v3

    sput-object v1, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;->$VALUES:[Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    new-instance v0, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType$Companion;

    return-void

    :array_0
    .array-data 4
        0x7f081612
        0x7f081613
    .end array-data

    :array_1
    .array-data 4
        0x7f081614
        0x7f081615
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;->resIDs:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;
    .locals 1

    const-class v0, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;->$VALUES:[Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    invoke-virtual {v0}, [Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    return-object v0
.end method


# virtual methods
.method public final getResIDs()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;->resIDs:[I

    return-object v0
.end method
