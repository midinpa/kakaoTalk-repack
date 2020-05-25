.class public final enum Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;
.super Ljava/lang/Enum;
.source "FooterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FooterButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;",
        "",
        "stringResId",
        "",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "getStringResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "LOGO",
        "FAQ",
        "PARTNERSHIP",
        "TERMS",
        "FAIR_TRADE",
        "JAPAN_NOTICE",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

.field public static final enum FAIR_TRADE:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

.field public static final enum FAQ:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

.field public static final enum JAPAN_NOTICE:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

.field public static final enum LOGO:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

.field public static final enum PARTNERSHIP:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

.field public static final enum TERMS:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;


# instance fields
.field public final stringResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    const/4 v2, 0x0

    const-string v3, "LOGO"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->LOGO:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    const v2, 0x7f111c6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "FAQ"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->FAQ:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    const v2, 0x7f111d56

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "PARTNERSHIP"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->PARTNERSHIP:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    const v2, 0x7f111de5

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "TERMS"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->TERMS:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    const v2, 0x7f111c6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "FAIR_TRADE"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->FAIR_TRADE:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    const v2, 0x7f111df4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "JAPAN_NOTICE"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->JAPAN_NOTICE:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->$VALUES:[Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->stringResId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;
    .locals 1

    const-class v0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->$VALUES:[Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    return-object v0
.end method


# virtual methods
.method public final getStringResId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->stringResId:Ljava/lang/Integer;

    return-object v0
.end method
