.class public Lcom/kakao/talk/widget/SearchWidget$1$1;
.super Ljava/util/TimerTask;
.source "SearchWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/SearchWidget$1;->a(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Editable;

.field public final synthetic b:Lcom/kakao/talk/widget/SearchWidget$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/SearchWidget$1;Landroid/text/Editable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SearchWidget$1$1;->b:Lcom/kakao/talk/widget/SearchWidget$1;

    iput-object p2, p0, Lcom/kakao/talk/widget/SearchWidget$1$1;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SearchWidget$1$1;->b:Lcom/kakao/talk/widget/SearchWidget$1;

    iget-object v0, v0, Lcom/kakao/talk/widget/SearchWidget$1;->b:Landroid/widget/Filter;

    iget-object v1, p0, Lcom/kakao/talk/widget/SearchWidget$1$1;->a:Landroid/text/Editable;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
