.class public Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder$1;
.super Ljava/lang/Object;
.source "GametabSnackCardViewHolder.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "recomm_label"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->a(Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0816e9

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
