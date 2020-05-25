.class public Lcom/kakaopay/data/idcard/preparer/ModelPreparation;
.super Ljava/lang/Object;
.source "ModelPreparation.java"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakaopay/data/idcard/preparer/ModelPreparation;->a:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lcom/kakaopay/data/idcard/preparer/ModelPreparation;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/preparer/ModelPreparation;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/preparer/ModelPreparation;->a:Ljava/io/InputStream;

    return-object v0
.end method
