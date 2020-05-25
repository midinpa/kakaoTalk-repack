.class public Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;
.super Ljava/lang/Object;
.source "EnvelopeChooseDialog.java"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->a(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/model/Envelope;

.field public final synthetic c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;Lcom/kakao/talk/kakaopay/money/model/Envelope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->a:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->b:Lcom/kakao/talk/kakaopay/money/model/Envelope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    iget-object p4, p2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->f:Ljava/util/Map;

    if-eqz p4, :cond_4

    iget-object p4, p2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->h:Ljava/util/Map;

    if-eqz p4, :cond_4

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->g:Ljava/util/Map;

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->a:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelopeImage:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    iget-object p4, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->b:Lcom/kakao/talk/kakaopay/money/model/Envelope;

    invoke-virtual {p4}, Lcom/kakao/talk/kakaopay/money/model/Envelope;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 4
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p4, v2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080eae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f0906af

    .line 7
    invoke-virtual {v2, v3, p4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const/4 v4, 0x0

    .line 8
    iget-object p4, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object p4, p4, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    invoke-virtual {p4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {p4, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p4

    neg-int v5, p4

    const/4 v6, 0x0

    iget-object p4, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object p4, p4, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    .line 9
    invoke-virtual {p4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, v2

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 11
    iget-object p4, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object p4, p4, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    iget-object p4, p4, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p4, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object p4, p4, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    iget-object p4, p4, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->b:Lcom/kakao/talk/kakaopay/money/model/Envelope;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/model/Envelope;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p1, v2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object p3, p3, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    iget-object p3, p3, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    :cond_2
    const p1, 0x10100a1

    const p3, 0x10100a7

    if-eqz p4, :cond_3

    .line 17
    new-instance p4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v0, [I

    aput p3, v2, v1

    .line 18
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object p3, p3, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    iget-object p3, p3, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p3, v0, [I

    aput p1, p3, v1

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p3, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v0, [I

    const p3, -0x10100a1

    aput p3, p1, v1

    .line 20
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object p3, p3, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    iget-object p3, p3, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v0, [I

    const p3, 0x1010016

    aput p3, p1, v1

    .line 21
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object p3, p3, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    iget-object p3, p3, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->a:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelopeImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->a:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelopeBg:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;->a:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelopeBg:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
