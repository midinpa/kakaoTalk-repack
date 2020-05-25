.class public Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;
.super Landroid/app/Dialog;
.source "EnvelopeChooseDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;,
        Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeChooseListener;,
        Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

.field public d:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeChooseListener;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/LayerDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1203f1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;-><init>(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->f:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->g:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    const v0, 0x7f090d22

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09011b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->b:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final a(FFI)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .line 8
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long p1, p3

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-object v0
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeChooseListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->d:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeChooseListener;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/Envelope;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->f:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->f:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->h:Ljava/util/Map;

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c07db

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->a()Landroid/view/View;

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x1f4

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->a(FFI)Landroid/view/animation/AlphaAnimation;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$1;-><init>(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    new-instance p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$2;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$2;-><init>(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;II)V

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->e:Landroid/content/Context;

    const-string v1, "\uba38\ub2c8_\uc1a1\uae08\ubd09\ud22c"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    return-void
.end method
