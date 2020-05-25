.class public Lcom/iap/ac/android/y8/a$g$a;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/y8/a$g;
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
    iput-object p1, p0, Lcom/iap/ac/android/y8/a$g$a;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/iap/ac/android/y8/a$g$a;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v2}, Lcom/iap/ac/android/y8/a$g;->a(Lcom/iap/ac/android/y8/a$g;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TooltipView"

    const/4 v4, 0x4

    const-string v5, "[%d] onViewDetachedFromWindow"

    invoke-static {v2, v4, v5, v1}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g$a;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v1, p1}, Lcom/iap/ac/android/y8/a$g;->a(Lcom/iap/ac/android/y8/a$g;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g$a;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {p1}, Lcom/iap/ac/android/y8/a$g;->i(Lcom/iap/ac/android/y8/a$g;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g$a;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/y8/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g$a;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v1}, Lcom/iap/ac/android/y8/a$g;->a(Lcom/iap/ac/android/y8/a$g;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "[%d] skipped because activity is finishing..."

    invoke-static {v2, p1, v1, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g$a;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {p1, v3, v3, v0}, Lcom/iap/ac/android/y8/a$g;->a(Lcom/iap/ac/android/y8/a$g;ZZZ)V

    :cond_3
    return-void
.end method
