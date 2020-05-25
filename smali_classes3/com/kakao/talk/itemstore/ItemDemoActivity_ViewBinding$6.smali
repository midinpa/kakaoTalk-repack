.class public Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$6;
.super Lcom/iap/ac/android/g0/b;
.source "ItemDemoActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;-><init>(Lcom/kakao/talk/itemstore/ItemDemoActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/itemstore/ItemDemoActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding;Lcom/kakao/talk/itemstore/ItemDemoActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$6;->c:Lcom/kakao/talk/itemstore/ItemDemoActivity;

    invoke-direct {p0}, Lcom/iap/ac/android/g0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity_ViewBinding$6;->c:Lcom/kakao/talk/itemstore/ItemDemoActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/ItemDemoActivity;->onSendButtonClicked()V

    return-void
.end method
