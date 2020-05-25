.class public final Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "StyleGroupIndexSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a(Lcom/kakao/talk/itemstore/model/StyleCategory;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;ILjava/lang/String;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

    iput p2, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$$inlined$apply$lambda$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->c(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;)Lcom/iap/ac/android/q9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "v"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->b(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$$inlined$apply$lambda$1;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method
