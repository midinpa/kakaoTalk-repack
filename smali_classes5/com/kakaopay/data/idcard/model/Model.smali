.class public abstract Lcom/kakaopay/data/idcard/model/Model;
.super Ljava/lang/Object;
.source "Model.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "P:",
        "Lcom/kakaopay/data/idcard/model/ModelResult;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/data/idcard/engine/Engine;

.field public final b:Ljava/io/InputStream;

.field public final c:Lcom/kakaopay/data/idcard/model/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaopay/data/idcard/model/Processor<",
            "TI;[",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/kakaopay/data/idcard/model/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaopay/data/idcard/model/Processor<",
            "[",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/kakaopay/data/idcard/model/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaopay/data/idcard/model/Processor<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;TP;>;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/kakaopay/data/idcard/type/ModelType;ZLcom/kakaopay/data/idcard/engine/OutputGenerator;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaopay/data/idcard/preparer/AssetLocalModelPreparer;

    invoke-direct {v0, p4}, Lcom/kakaopay/data/idcard/preparer/AssetLocalModelPreparer;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakaopay/data/idcard/preparer/AssetLocalModelPreparer;->a(Lcom/kakaopay/data/idcard/type/ModelType;)Lcom/kakaopay/data/idcard/preparer/ModelPreparation;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p3, p1}, Lcom/kakaopay/data/idcard/model/Model;-><init>(ZLcom/kakaopay/data/idcard/engine/OutputGenerator;Lcom/kakaopay/data/idcard/preparer/ModelPreparation;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/data/idcard/type/ModelType;ZLcom/kakaopay/data/idcard/engine/OutputGenerator;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/kakaopay/data/idcard/preparer/DeviceLocalModelPreparer;

    invoke-direct {v0, p4}, Lcom/kakaopay/data/idcard/preparer/DeviceLocalModelPreparer;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakaopay/data/idcard/preparer/DeviceLocalModelPreparer;->a(Lcom/kakaopay/data/idcard/type/ModelType;)Lcom/kakaopay/data/idcard/preparer/ModelPreparation;

    move-result-object p1

    .line 6
    invoke-direct {p0, p2, p3, p1}, Lcom/kakaopay/data/idcard/model/Model;-><init>(ZLcom/kakaopay/data/idcard/engine/OutputGenerator;Lcom/kakaopay/data/idcard/preparer/ModelPreparation;)V

    return-void
.end method

.method public constructor <init>(ZLcom/kakaopay/data/idcard/engine/OutputGenerator;Lcom/kakaopay/data/idcard/preparer/ModelPreparation;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/kakaopay/data/idcard/model/Model;->f:Z

    .line 9
    new-instance p1, Lcom/kakaopay/data/idcard/engine/TFLiteEngine;

    invoke-virtual {p3}, Lcom/kakaopay/data/idcard/preparer/ModelPreparation;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/kakaopay/data/idcard/engine/TFLiteEngine;-><init>(Ljava/io/InputStream;Lcom/kakaopay/data/idcard/engine/OutputGenerator;)V

    iput-object p1, p0, Lcom/kakaopay/data/idcard/model/Model;->a:Lcom/kakaopay/data/idcard/engine/Engine;

    .line 10
    invoke-virtual {p3}, Lcom/kakaopay/data/idcard/preparer/ModelPreparation;->a()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/data/idcard/model/Model;->b:Ljava/io/InputStream;

    .line 11
    new-instance p1, Lcom/kakaopay/data/idcard/model/Model$1;

    const-string p2, "MODEL-PRE"

    invoke-direct {p1, p0, p2}, Lcom/kakaopay/data/idcard/model/Model$1;-><init>(Lcom/kakaopay/data/idcard/model/Model;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakaopay/data/idcard/model/Model;->c:Lcom/kakaopay/data/idcard/model/Processor;

    .line 12
    new-instance p1, Lcom/kakaopay/data/idcard/model/Model$2;

    const-string p2, "MODEL-INFER"

    invoke-direct {p1, p0, p2}, Lcom/kakaopay/data/idcard/model/Model$2;-><init>(Lcom/kakaopay/data/idcard/model/Model;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakaopay/data/idcard/model/Model;->d:Lcom/kakaopay/data/idcard/model/Processor;

    .line 13
    new-instance p1, Lcom/kakaopay/data/idcard/model/Model$3;

    const-string p2, "MODEL-POST"

    invoke-direct {p1, p0, p2}, Lcom/kakaopay/data/idcard/model/Model$3;-><init>(Lcom/kakaopay/data/idcard/model/Model;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakaopay/data/idcard/model/Model;->e:Lcom/kakaopay/data/idcard/model/Processor;

    .line 14
    :try_start_0
    invoke-virtual {p3}, Lcom/kakaopay/data/idcard/preparer/ModelPreparation;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakaopay/data/idcard/model/Model;)Lcom/kakaopay/data/idcard/engine/Engine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/data/idcard/model/Model;->a:Lcom/kakaopay/data/idcard/engine/Engine;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/kakaopay/data/idcard/model/ModelResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TP;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakaopay/data/idcard/model/Model;->e:Lcom/kakaopay/data/idcard/model/Processor;

    iget-object v1, p0, Lcom/kakaopay/data/idcard/model/Model;->d:Lcom/kakaopay/data/idcard/model/Processor;

    iget-object v2, p0, Lcom/kakaopay/data/idcard/model/Model;->c:Lcom/kakaopay/data/idcard/model/Processor;

    invoke-virtual {v2, p1}, Lcom/kakaopay/data/idcard/model/Processor;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakaopay/data/idcard/model/Processor;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakaopay/data/idcard/model/Processor;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/data/idcard/model/ModelResult;

    return-object p1
.end method

.method public abstract a(Ljava/util/Map;)Lcom/kakaopay/data/idcard/model/ModelResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)TP;"
        }
    .end annotation
.end method

.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakaopay/data/idcard/model/Model;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/data/idcard/model/Model;->f:Z

    return v0
.end method

.method public abstract b(Ljava/lang/Object;)[Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)[",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/model/Model;->a:Lcom/kakaopay/data/idcard/engine/Engine;

    invoke-interface {v0}, Lcom/kakaopay/data/idcard/engine/Engine;->close()V

    return-void
.end method
