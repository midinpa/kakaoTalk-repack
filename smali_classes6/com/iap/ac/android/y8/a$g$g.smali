.class public Lcom/iap/ac/android/y8/a$g$g;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/y8/a$g;->a(J)V
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
    iput-object p1, p0, Lcom/iap/ac/android/y8/a$g$g;->b:Lcom/iap/ac/android/y8/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/iap/ac/android/y8/a$g$g;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/iap/ac/android/y8/a$g$g;->a:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g$g;->b:Lcom/iap/ac/android/y8/a$g;

    invoke-static {p1}, Lcom/iap/ac/android/y8/a$g;->g(Lcom/iap/ac/android/y8/a$g;)Lcom/iap/ac/android/y8/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g$g;->b:Lcom/iap/ac/android/y8/a$g;

    invoke-static {p1}, Lcom/iap/ac/android/y8/a$g;->g(Lcom/iap/ac/android/y8/a$g;)Lcom/iap/ac/android/y8/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g$g;->b:Lcom/iap/ac/android/y8/a$g;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/y8/a$c;->c(Lcom/iap/ac/android/y8/a$f;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g$g;->b:Lcom/iap/ac/android/y8/a$g;

    invoke-static {p1}, Lcom/iap/ac/android/y8/a$g;->h(Lcom/iap/ac/android/y8/a$g;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/y8/a$g;->d(J)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g$g;->b:Lcom/iap/ac/android/y8/a$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/y8/a$g$g;->a:Z

    return-void
.end method
