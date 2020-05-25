.class public interface abstract Lcom/iap/ac/android/g7/u0;
.super Ljava/lang/Object;
.source "TemplateScalarModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/n0;


# static fields
.field public static final Y:Lcom/iap/ac/android/g7/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/a0;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/iap/ac/android/g7/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/g7/u0;->Y:Lcom/iap/ac/android/g7/n0;

    return-void
.end method


# virtual methods
.method public abstract getAsString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method
