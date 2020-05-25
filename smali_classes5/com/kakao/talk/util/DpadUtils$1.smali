.class public final Lcom/kakao/talk/util/DpadUtils$1;
.super Ljava/lang/Object;
.source "DpadUtils.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/DpadUtils;->a(Landroid/view/View;IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/util/DpadUtils$1;->a:I

    iput p2, p0, Lcom/kakao/talk/util/DpadUtils$1;->b:I

    iput-object p3, p0, Lcom/kakao/talk/util/DpadUtils$1;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    iget p3, p0, Lcom/kakao/talk/util/DpadUtils$1;->a:I

    if-ne p1, p3, :cond_0

    iget p1, p0, Lcom/kakao/talk/util/DpadUtils$1;->b:I

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/util/DpadUtils$1;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
