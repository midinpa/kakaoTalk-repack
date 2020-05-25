.class public final Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$getCurrentImageCountByTotalCount$1;
.super Lcom/iap/ac/android/r9/q;
.source "BizSecureImageViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->t()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/text/SpannableStringBuilder;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/text/SpannableStringBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$getCurrentImageCountByTotalCount$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$getCurrentImageCountByTotalCount$1;->invoke(Landroid/text/SpannableStringBuilder;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/text/SpannableStringBuilder;)V
    .locals 5
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$getCurrentImageCountByTotalCount$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->b(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$getCurrentImageCountByTotalCount$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

    invoke-static {v1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->b(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$getCurrentImageCountByTotalCount$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

    invoke-static {v1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->b(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->m()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$getCurrentImageCountByTotalCount$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f06026a

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$getCurrentImageCountByTotalCount$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

    invoke-static {v1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->b(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->m()I

    move-result v1

    .line 8
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
