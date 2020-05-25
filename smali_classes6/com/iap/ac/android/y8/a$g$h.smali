.class public Lcom/iap/ac/android/y8/a$g$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/y8/a$g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/y8/a$g;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/y8/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/y8/a$g$h;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g$h;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-virtual {v0}, Lcom/iap/ac/android/y8/a$g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TooltipView"

    const-string v3, "animation restart"

    .line 3
    invoke-static {v2, v0, v3, v1}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
