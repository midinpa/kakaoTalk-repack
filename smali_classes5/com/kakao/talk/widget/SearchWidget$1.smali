.class public Lcom/kakao/talk/widget/SearchWidget$1;
.super Ljava/lang/Object;
.source "SearchWidget.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/SearchWidget;->setFilter(Landroid/widget/Filter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Timer;

.field public final synthetic b:Landroid/widget/Filter;

.field public final synthetic c:Lcom/kakao/talk/widget/SearchWidget;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/SearchWidget;Landroid/widget/Filter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SearchWidget$1;->c:Lcom/kakao/talk/widget/SearchWidget;

    iput-object p2, p0, Lcom/kakao/talk/widget/SearchWidget$1;->b:Landroid/widget/Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SearchWidget$1;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/SearchWidget$1;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/SearchWidget$1;->a:Ljava/util/Timer;

    .line 5
    new-instance v1, Lcom/kakao/talk/widget/SearchWidget$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/widget/SearchWidget$1$1;-><init>(Lcom/kakao/talk/widget/SearchWidget$1;Landroid/text/Editable;)V

    iget-object p1, p0, Lcom/kakao/talk/widget/SearchWidget$1;->c:Lcom/kakao/talk/widget/SearchWidget;

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/widget/SearchWidget;->access$000(Lcom/kakao/talk/widget/SearchWidget;)I

    move-result p1

    int-to-long v2, p1

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SearchWidget$1;->c:Lcom/kakao/talk/widget/SearchWidget;

    invoke-static {v0}, Lcom/kakao/talk/widget/SearchWidget;->access$000(Lcom/kakao/talk/widget/SearchWidget;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/SearchWidget$1;->a(Landroid/text/Editable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/SearchWidget$1;->b:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
