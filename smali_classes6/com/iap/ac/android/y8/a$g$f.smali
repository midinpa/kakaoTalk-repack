.class public Lcom/iap/ac/android/y8/a$g$f;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/y8/a$g;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/iap/ac/android/y8/a$g;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/y8/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/y8/a$g$f;->b:Lcom/iap/ac/android/y8/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/iap/ac/android/y8/a$g$f;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/iap/ac/android/y8/a$g$f;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g$f;->b:Lcom/iap/ac/android/y8/a$g;

    invoke-static {p1}, Lcom/iap/ac/android/y8/a$g;->g(Lcom/iap/ac/android/y8/a$g;)Lcom/iap/ac/android/y8/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g$f;->b:Lcom/iap/ac/android/y8/a$g;

    invoke-static {p1}, Lcom/iap/ac/android/y8/a$g;->g(Lcom/iap/ac/android/y8/a$g;)Lcom/iap/ac/android/y8/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g$f;->b:Lcom/iap/ac/android/y8/a$g;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/y8/a$c;->b(Lcom/iap/ac/android/y8/a$f;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g$f;->b:Lcom/iap/ac/android/y8/a$g;

    invoke-virtual {p1}, Lcom/iap/ac/android/y8/a$g;->remove()V

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g$f;->b:Lcom/iap/ac/android/y8/a$g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/iap/ac/android/y8/a$g;->a(Lcom/iap/ac/android/y8/a$g;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/iap/ac/android/y8/a$g$f;->a:Z

    return-void
.end method
