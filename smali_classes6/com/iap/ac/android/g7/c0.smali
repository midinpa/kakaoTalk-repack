.class public interface abstract Lcom/iap/ac/android/g7/c0;
.super Ljava/lang/Object;
.source "TemplateBooleanModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/n0;


# static fields
.field public static final V:Lcom/iap/ac/android/g7/c0;

.field public static final W:Lcom/iap/ac/android/g7/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/n;

    invoke-direct {v0}, Lcom/iap/ac/android/g7/n;-><init>()V

    sput-object v0, Lcom/iap/ac/android/g7/c0;->V:Lcom/iap/ac/android/g7/c0;

    .line 2
    new-instance v0, Lcom/iap/ac/android/g7/x0;

    invoke-direct {v0}, Lcom/iap/ac/android/g7/x0;-><init>()V

    sput-object v0, Lcom/iap/ac/android/g7/c0;->W:Lcom/iap/ac/android/g7/c0;

    return-void
.end method


# virtual methods
.method public abstract getAsBoolean()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method
