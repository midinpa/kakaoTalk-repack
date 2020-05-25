.class public Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar$1;
.super Ljava/lang/Object;
.source "ItemDownloadProgressBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->setOnCancelClickListener(Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar$OnCancelClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar$1;->a:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar$1;->a:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->d:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar$OnCancelClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar$OnCancelClickListener;->a()V

    :cond_0
    return-void
.end method
