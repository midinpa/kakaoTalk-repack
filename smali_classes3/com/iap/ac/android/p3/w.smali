.class public final synthetic Lcom/iap/ac/android/p3/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p3/w;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/p3/w;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->d()V

    return-void
.end method
