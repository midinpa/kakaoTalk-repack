.class public final synthetic Lcom/iap/ac/android/g3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/ItemDemoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/ItemDemoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g3/b;->a:Lcom/kakao/talk/itemstore/ItemDemoActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/g3/b;->a:Lcom/kakao/talk/itemstore/ItemDemoActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/ItemDemoActivity;->B3()V

    return-void
.end method
