.class public synthetic Lcom/kakaopay/data/idcard/preparer/AssetLocalModelPreparer$1;
.super Ljava/lang/Object;
.source "AssetLocalModelPreparer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/data/idcard/preparer/AssetLocalModelPreparer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakaopay/data/idcard/type/ModelType;->values()[Lcom/kakaopay/data/idcard/type/ModelType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakaopay/data/idcard/preparer/AssetLocalModelPreparer$1;->a:[I

    :try_start_0
    sget-object v1, Lcom/kakaopay/data/idcard/type/ModelType;->IDCARD_MOBILENET_V2_SSD:Lcom/kakaopay/data/idcard/type/ModelType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
