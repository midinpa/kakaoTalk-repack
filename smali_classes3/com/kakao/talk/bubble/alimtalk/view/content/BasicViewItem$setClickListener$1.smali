.class public final Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$setClickListener$1;
.super Ljava/lang/Object;
.source "BasicViewItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

.field public final synthetic b:Lcom/kakao/talk/bubble/leverage/model/component/Link;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$setClickListener$1;->a:Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$setClickListener$1;->b:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$setClickListener$1;->b:Lcom/kakao/talk/bubble/leverage/model/component/Link;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_4

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$setClickListener$1;->a:Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0900e7

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$setClickListener$1;->a:Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;->b(Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;Lcom/kakao/talk/bubble/leverage/model/component/Link;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$setClickListener$1;->a:Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;->a(Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;Lcom/kakao/talk/bubble/leverage/model/component/Link;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
