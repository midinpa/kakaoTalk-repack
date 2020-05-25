.class public Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EnvelopeChooseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EnvelopeViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/money/model/Envelope;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

.field public envelope:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09121b
    .end annotation
.end field

.field public envelopeBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09121c
    .end annotation
.end field

.field public envelopeClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09121d
    .end annotation
.end field

.field public envelopeImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09121e
    .end annotation
.end field

.field public envelopeNewBadge:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09121f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/money/model/Envelope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->a:Lcom/kakao/talk/kakaopay/money/model/Envelope;

    return-void
.end method

.method public u()Lcom/kakao/talk/kakaopay/money/model/Envelope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->a:Lcom/kakao/talk/kakaopay/money/model/Envelope;

    return-object v0
.end method
