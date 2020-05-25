.class public final Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils$validateList$1;
.super Ljava/lang/Object;
.source "LeverageUtils.kt"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;",
        "articleListItem",
        "apply",
        "(Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils$validateList$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils$validateList$1;

    invoke-direct {v0}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils$validateList$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils$validateList$1;->a:Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils$validateList$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;)Z
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;->isValid()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils$validateList$1;->a(Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;)Z

    move-result p1

    return p1
.end method
