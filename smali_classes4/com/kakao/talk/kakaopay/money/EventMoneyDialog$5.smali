.class public Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$5;
.super Ljava/lang/Object;
.source "EventMoneyDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$5;->a:Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Lcom/plattysoft/leonids/ParticleSystem;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$5;->a:Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->particleAnchorTop:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->b:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x1e

    const-wide/16 v4, 0x320

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/plattysoft/leonids/ParticleSystem;-><init>(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;J)V

    const/high16 v0, -0x41800000    # -0.25f

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, -0x41e66666    # -0.15f

    const v3, -0x40d9999a    # -0.65f

    .line 2
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/plattysoft/leonids/ParticleSystem;->a(FFFF)Lcom/plattysoft/leonids/ParticleSystem;

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, 0x43340000    # 180.0f

    .line 3
    invoke-virtual {v6, v0, v1}, Lcom/plattysoft/leonids/ParticleSystem;->a(FF)Lcom/plattysoft/leonids/ParticleSystem;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v6, v1, v2, v0}, Lcom/plattysoft/leonids/ParticleSystem;->a(JLandroid/view/animation/Interpolator;)Lcom/plattysoft/leonids/ParticleSystem;

    const/4 v0, 0x0

    const/16 v1, 0x168

    .line 5
    invoke-virtual {v6, v0, v1}, Lcom/plattysoft/leonids/ParticleSystem;->c(II)Lcom/plattysoft/leonids/ParticleSystem;

    const v0, 0x3e99999a    # 0.3f

    const v1, 0x3f19999a    # 0.6f

    .line 6
    invoke-virtual {v6, v0, v1}, Lcom/plattysoft/leonids/ParticleSystem;->b(FF)Lcom/plattysoft/leonids/ParticleSystem;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$5;->a:Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->envelope:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v2, 0x1e

    .line 7
    invoke-virtual {v6, v0, v2, v1}, Lcom/plattysoft/leonids/ParticleSystem;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    return-void
.end method
