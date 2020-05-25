.class public Lcom/kakao/tiara/data/TiaraLog;
.super Ljava/lang/Object;
.source "TiaraLog.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public action:Lcom/kakao/tiara/data/Action;

.field public bucket:Lcom/kakao/tiara/data/Bucket;

.field public click:Lcom/kakao/tiara/data/Click;

.field public common:Lcom/kakao/tiara/data/Common;

.field public custom_props:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ecommerce:Lcom/kakao/tiara/data/Ecommerce;

.field public ecommerce_contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/tiara/data/EcommerceContent;",
            ">;"
        }
    .end annotation
.end field

.field public env:Lcom/kakao/tiara/data/Env;

.field public event_meta:Lcom/kakao/tiara/data/Meta;

.field public install:Lcom/kakao/tiara/data/Install;

.field public location_props:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public page_meta:Lcom/kakao/tiara/data/Meta;

.field public sdk:Lcom/kakao/tiara/data/Sdk;

.field public search:Lcom/kakao/tiara/data/Search;

.field public usage:Lcom/kakao/tiara/data/Usage;

.field public user:Lcom/kakao/tiara/data/User;

.field public user_ex_account:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public user_ex_anonymous:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public viewimp_contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/tiara/data/ViewImpContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
