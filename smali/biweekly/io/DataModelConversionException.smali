.class public Lbiweekly/io/DataModelConversionException;
.super Ljava/lang/RuntimeException;
.source "DataModelConversionException.java"


# static fields
.field public static final serialVersionUID:J = -0x42769c1172c6015fL


# instance fields
.field public final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/r/b;",
            ">;"
        }
    .end annotation
.end field

.field public final originalProperty:Lcom/iap/ac/android/z/e0;

.field public final properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/z/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/z/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiweekly/io/DataModelConversionException;->components:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiweekly/io/DataModelConversionException;->properties:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lbiweekly/io/DataModelConversionException;->originalProperty:Lcom/iap/ac/android/z/e0;

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/r/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/DataModelConversionException;->components:Ljava/util/List;

    return-object v0
.end method

.method public getOriginalProperty()Lcom/iap/ac/android/z/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/DataModelConversionException;->originalProperty:Lcom/iap/ac/android/z/e0;

    return-object v0
.end method

.method public getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/z/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/DataModelConversionException;->properties:Ljava/util/List;

    return-object v0
.end method
