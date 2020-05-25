.class public interface abstract Lcom/iap/ac/android/g7/f0;
.super Ljava/lang/Object;
.source "TemplateDateModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "UNKNOWN"

    const-string v1, "TIME"

    const-string v2, "DATE"

    const-string v3, "DATETIME"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method
