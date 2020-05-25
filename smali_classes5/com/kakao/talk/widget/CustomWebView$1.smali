.class public Lcom/kakao/talk/widget/CustomWebView$1;
.super Ljava/lang/Object;
.source "CustomWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/CustomWebView;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/CustomWebView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/CustomWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CustomWebView$1;->a:Lcom/kakao/talk/widget/CustomWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CustomWebView$1;->a:Lcom/kakao/talk/widget/CustomWebView;

    invoke-static {v0}, Lcom/kakao/talk/widget/CustomWebView;->access$000(Lcom/kakao/talk/widget/CustomWebView;)V

    return-void
.end method
