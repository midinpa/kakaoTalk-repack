.class public Lcom/inzisoft/mobile/data/ImageIOAdapter$ImageIOAdapterHolder;
.super Ljava/lang/Object;
.source "ImageIOAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/data/ImageIOAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageIOAdapterHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inzisoft/mobile/data/ImageIOAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inzisoft/mobile/data/ImageIOAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inzisoft/mobile/data/ImageIOAdapter;-><init>(Lcom/inzisoft/mobile/data/ImageIOAdapter$1;)V

    sput-object v0, Lcom/inzisoft/mobile/data/ImageIOAdapter$ImageIOAdapterHolder;->INSTANCE:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/inzisoft/mobile/data/ImageIOAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/inzisoft/mobile/data/ImageIOAdapter$ImageIOAdapterHolder;->INSTANCE:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    return-object v0
.end method
