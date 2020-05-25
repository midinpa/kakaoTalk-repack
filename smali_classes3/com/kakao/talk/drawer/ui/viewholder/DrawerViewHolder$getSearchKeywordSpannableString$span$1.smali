.class public final Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$getSearchKeywordSpannableString$span$1;
.super Landroid/text/style/CharacterStyle;
.source "DrawerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$getSearchKeywordSpannableString$span$1",
        "Landroid/text/style/CharacterStyle;",
        "updateDrawState",
        "",
        "ds",
        "Landroid/text/TextPaint;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$getSearchKeywordSpannableString$span$1;->a:I

    iput p2, p0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$getSearchKeywordSpannableString$span$1;->b:I

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$getSearchKeywordSpannableString$span$1;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$getSearchKeywordSpannableString$span$1;->b:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
