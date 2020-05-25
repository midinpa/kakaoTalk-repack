.class public Lcom/inzisoft/mobile/sealextractor/SealExtractor$SealExtractorHolder;
.super Ljava/lang/Object;
.source "SealExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/sealextractor/SealExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SealExtractorHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inzisoft/mobile/sealextractor/SealExtractor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inzisoft/mobile/sealextractor/SealExtractor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inzisoft/mobile/sealextractor/SealExtractor;-><init>(Lcom/inzisoft/mobile/sealextractor/SealExtractor$1;)V

    sput-object v0, Lcom/inzisoft/mobile/sealextractor/SealExtractor$SealExtractorHolder;->INSTANCE:Lcom/inzisoft/mobile/sealextractor/SealExtractor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/inzisoft/mobile/sealextractor/SealExtractor;
    .locals 1

    .line 1
    sget-object v0, Lcom/inzisoft/mobile/sealextractor/SealExtractor$SealExtractorHolder;->INSTANCE:Lcom/inzisoft/mobile/sealextractor/SealExtractor;

    return-object v0
.end method
