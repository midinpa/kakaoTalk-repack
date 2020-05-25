.class public final Lcom/kakao/talk/sharptab/SharpTab$tabRepository$2;
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
        "Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;",
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
        "Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;",
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
.field public static final INSTANCE:Lcom/kakao/talk/sharptab/SharpTab$tabRepository$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/sharptab/SharpTab$tabRepository$2;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/SharpTab$tabRepository$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTab$tabRepository$2;->INSTANCE:Lcom/kakao/talk/sharptab/SharpTab$tabRepository$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl;

    invoke-direct {v1}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl;

    invoke-direct {v1}, Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl;-><init>()V

    :goto_0
    move-object v3, v1

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabFileDataSourceImpl;

    invoke-direct {v1}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabFileDataSourceImpl;-><init>()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;

    invoke-direct {v1}, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSourceImpl;-><init>()V

    :goto_1
    move-object v4, v1

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab$ApiServerModule;->e:Lcom/kakao/talk/sharptab/SharpTab$ApiServerModule;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/SharpTab$ApiServerModule;->a()Lcom/kakao/talk/sharptab/net/KatongServer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;-><init>(Lcom/kakao/talk/sharptab/net/KatongServer;)V

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab$ApiServerModule;->e:Lcom/kakao/talk/sharptab/SharpTab$ApiServerModule;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/SharpTab$ApiServerModule;->a()Lcom/kakao/talk/sharptab/net/KatongServer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;-><init>(Lcom/kakao/talk/sharptab/net/KatongServer;)V

    :goto_2
    move-object v5, v0

    .line 9
    new-instance v6, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    invoke-direct {v6}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;-><init>()V

    .line 10
    new-instance v0, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/data/preference/RedDotPreferencesImpl;-><init>()V

    .line 11
    new-instance v7, Lcom/kakao/talk/sharptab/data/datasource/LogDataSourceImpl;

    invoke-direct {v7}, Lcom/kakao/talk/sharptab/data/datasource/LogDataSourceImpl;-><init>()V

    .line 12
    sget-boolean v1, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lcom/kakao/talk/sharptab/data/CbtTabRepositoryImpl;

    .line 14
    sget-object v2, Lcom/kakao/talk/sharptab/SharpTab$PreferencesModule;->b:Lcom/kakao/talk/sharptab/SharpTab$PreferencesModule;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/SharpTab$PreferencesModule;->a()Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    move-result-object v8

    move-object v2, v1

    move-object v9, v0

    .line 15
    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/sharptab/data/CbtTabRepositoryImpl;-><init>(Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;)V

    goto :goto_3

    .line 16
    :cond_3
    new-instance v1, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;

    .line 17
    sget-object v2, Lcom/kakao/talk/sharptab/SharpTab$PreferencesModule;->b:Lcom/kakao/talk/sharptab/SharpTab$PreferencesModule;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/SharpTab$PreferencesModule;->a()Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    move-result-object v9

    move-object v2, v1

    move-object v8, v0

    .line 18
    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;-><init>(Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSource;Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;Lcom/kakao/talk/sharptab/data/datasource/LogDataSource;Lcom/kakao/talk/sharptab/data/preference/RedDotPreferences;Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;)V

    :goto_3
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTab$tabRepository$2;->invoke()Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
