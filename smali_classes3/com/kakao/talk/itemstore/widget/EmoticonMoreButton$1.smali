.class public Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton$1;
.super Ljava/lang/Object;
.source "EmoticonMoreButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton;->getHideByTimeRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton$1;->a:Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton$1;->a:Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/EmoticonMoreButton;->a(Z)V

    return-void
.end method
