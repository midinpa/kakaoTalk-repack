.class public Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;
.super Ljava/lang/Object;
.source "AbstractROI.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->b:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;->b:[Landroid/graphics/Point;

    return-object v0
.end method
