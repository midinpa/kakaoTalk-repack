.class public Lcom/kakaopay/data/idcard/preparer/AssetLocalModelPreparer;
.super Ljava/lang/Object;
.source "AssetLocalModelPreparer.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakaopay/data/idcard/preparer/AssetLocalModelPreparer;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakaopay/data/idcard/type/ModelType;)Lcom/kakaopay/data/idcard/preparer/ModelPreparation;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/data/idcard/preparer/AssetLocalModelPreparer$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "idcard.tflite"

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakaopay/data/idcard/preparer/AssetLocalModelPreparer;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "idcard_labelmap.txt"

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakaopay/data/idcard/preparer/AssetLocalModelPreparer;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/kakaopay/data/idcard/preparer/ModelPreparation;

    invoke-direct {v1, p1, v0}, Lcom/kakaopay/data/idcard/preparer/ModelPreparation;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object v1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Label path is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Model path is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not registered model type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/kakaopay/data/idcard/preparer/AssetLocalModelPreparer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
