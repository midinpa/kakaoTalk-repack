.class public Lcom/kakaopay/data/idcard/model/Model$3;
.super Lcom/kakaopay/data/idcard/model/Processor;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/data/idcard/model/Model;-><init>(ZLcom/kakaopay/data/idcard/engine/OutputGenerator;Lcom/kakaopay/data/idcard/preparer/ModelPreparation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakaopay/data/idcard/model/Processor<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;TP;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakaopay/data/idcard/model/Model;


# direct methods
.method public constructor <init>(Lcom/kakaopay/data/idcard/model/Model;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaopay/data/idcard/model/Model$3;->b:Lcom/kakaopay/data/idcard/model/Model;

    invoke-direct {p0, p2}, Lcom/kakaopay/data/idcard/model/Processor;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/kakaopay/data/idcard/model/ModelResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)TP;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/data/idcard/model/Model$3;->b:Lcom/kakaopay/data/idcard/model/Model;

    invoke-virtual {v0, p1}, Lcom/kakaopay/data/idcard/model/Model;->a(Ljava/util/Map;)Lcom/kakaopay/data/idcard/model/ModelResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/kakaopay/data/idcard/model/Model$3;->a(Ljava/util/Map;)Lcom/kakaopay/data/idcard/model/ModelResult;

    move-result-object p1

    return-object p1
.end method
