.class public Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CardPreviewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09037b

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->a:Landroid/view/View;

    const p1, 0x7f090376

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const p1, 0x7f0918d0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f09082e

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->d:Landroid/view/View;

    const p1, 0x7f0904ed

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->f:Landroid/view/View;

    const p1, 0x7f090e33

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->g:Landroid/widget/TextView;

    const p1, 0x7f090377

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->b:Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    return-void
.end method
