.class public final Lcom/kakao/talk/itemstore/StoreManager$StoreManagerHolder;
.super Ljava/lang/Object;
.source "StoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/StoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreManagerHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/itemstore/StoreManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/StoreManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/StoreManager;-><init>(Lcom/kakao/talk/itemstore/StoreManager$1;)V

    sput-object v0, Lcom/kakao/talk/itemstore/StoreManager$StoreManagerHolder;->a:Lcom/kakao/talk/itemstore/StoreManager;

    return-void
.end method

.method public static synthetic a()Lcom/kakao/talk/itemstore/StoreManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/StoreManager$StoreManagerHolder;->a:Lcom/kakao/talk/itemstore/StoreManager;

    return-object v0
.end method
