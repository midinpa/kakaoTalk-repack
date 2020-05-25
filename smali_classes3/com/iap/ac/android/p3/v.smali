.class public final synthetic Lcom/iap/ac/android/p3/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p3/v;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    iput p2, p0, Lcom/iap/ac/android/p3/v;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/p3/v;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    iget v1, p0, Lcom/iap/ac/android/p3/v;->b:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->a(I)V

    return-void
.end method
