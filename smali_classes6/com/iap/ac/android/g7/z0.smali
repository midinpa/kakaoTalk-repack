.class public abstract Lcom/iap/ac/android/g7/z0;
.super Ljava/lang/Object;
.source "WrappingTemplateModel.java"


# static fields
.field public static defaultObjectWrapper:Lcom/iap/ac/android/g7/s;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public objectWrapper:Lcom/iap/ac/android/g7/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/g7/k;->C:Lcom/iap/ac/android/g7/k;

    sput-object v0, Lcom/iap/ac/android/g7/z0;->defaultObjectWrapper:Lcom/iap/ac/android/g7/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/g7/z0;->defaultObjectWrapper:Lcom/iap/ac/android/g7/s;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/g7/z0;-><init>(Lcom/iap/ac/android/g7/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/g7/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/iap/ac/android/g7/z0;->defaultObjectWrapper:Lcom/iap/ac/android/g7/s;

    :goto_0
    iput-object p1, p0, Lcom/iap/ac/android/g7/z0;->objectWrapper:Lcom/iap/ac/android/g7/s;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/iap/ac/android/g7/k;

    invoke-direct {p1}, Lcom/iap/ac/android/g7/k;-><init>()V

    sput-object p1, Lcom/iap/ac/android/g7/z0;->defaultObjectWrapper:Lcom/iap/ac/android/g7/s;

    iput-object p1, p0, Lcom/iap/ac/android/g7/z0;->objectWrapper:Lcom/iap/ac/android/g7/s;

    :cond_1
    return-void
.end method

.method public static getDefaultObjectWrapper()Lcom/iap/ac/android/g7/s;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/g7/z0;->defaultObjectWrapper:Lcom/iap/ac/android/g7/s;

    return-object v0
.end method

.method public static setDefaultObjectWrapper(Lcom/iap/ac/android/g7/s;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/iap/ac/android/g7/z0;->defaultObjectWrapper:Lcom/iap/ac/android/g7/s;

    return-void
.end method


# virtual methods
.method public getObjectWrapper()Lcom/iap/ac/android/g7/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/z0;->objectWrapper:Lcom/iap/ac/android/g7/s;

    return-object v0
.end method

.method public setObjectWrapper(Lcom/iap/ac/android/g7/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/g7/z0;->objectWrapper:Lcom/iap/ac/android/g7/s;

    return-void
.end method

.method public final wrap(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/z0;->objectWrapper:Lcom/iap/ac/android/g7/s;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/g7/s;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1
.end method
