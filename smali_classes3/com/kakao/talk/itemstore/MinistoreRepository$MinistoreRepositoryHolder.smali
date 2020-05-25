.class public final Lcom/kakao/talk/itemstore/MinistoreRepository$MinistoreRepositoryHolder;
.super Ljava/lang/Object;
.source "MinistoreRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/MinistoreRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MinistoreRepositoryHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/itemstore/MinistoreRepository;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/MinistoreRepository;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/MinistoreRepository;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/MinistoreRepository$MinistoreRepositoryHolder;->a:Lcom/kakao/talk/itemstore/MinistoreRepository;

    return-void
.end method

.method public static synthetic a()Lcom/kakao/talk/itemstore/MinistoreRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/MinistoreRepository$MinistoreRepositoryHolder;->a:Lcom/kakao/talk/itemstore/MinistoreRepository;

    return-object v0
.end method
