.class public final Lcom/kakao/talk/sharptab/SharpTab$collRepository$2;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTab.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/SharpTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/sharptab/SharpTab$collRepository$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/sharptab/SharpTab$collRepository$2;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/SharpTab$collRepository$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTab$collRepository$2;->INSTANCE:Lcom/kakao/talk/sharptab/SharpTab$collRepository$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;

    .line 3
    sget-boolean v1, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;

    sget-object v2, Lcom/kakao/talk/sharptab/SharpTab$ApiServerModule;->e:Lcom/kakao/talk/sharptab/SharpTab$ApiServerModule;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/SharpTab$ApiServerModule;->a()Lcom/kakao/talk/sharptab/net/KatongServer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;-><init>(Lcom/kakao/talk/sharptab/net/KatongServer;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;

    sget-object v2, Lcom/kakao/talk/sharptab/SharpTab$ApiServerModule;->e:Lcom/kakao/talk/sharptab/SharpTab$ApiServerModule;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/SharpTab$ApiServerModule;->a()Lcom/kakao/talk/sharptab/net/KatongServer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;-><init>(Lcom/kakao/talk/sharptab/net/KatongServer;)V

    .line 6
    :goto_0
    new-instance v2, Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;

    invoke-direct {v2}, Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;-><init>()V

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;-><init>(Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSource;Lcom/kakao/talk/sharptab/data/datasource/CollMemoryDataSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTab$collRepository$2;->invoke()Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
