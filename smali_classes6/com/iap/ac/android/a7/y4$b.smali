.class public Lcom/iap/ac/android/a7/y4$b;
.super Lcom/iap/ac/android/g7/x;
.source "Environment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/a7/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public template:Lfreemarker/template/Template;

.field public final synthetic this$0:Lcom/iap/ac/android/a7/y4;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/a7/y4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/a7/y4$b;->this$0:Lcom/iap/ac/android/a7/y4;

    invoke-direct {p0}, Lcom/iap/ac/android/g7/x;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/a7/y4;->h()Lfreemarker/template/Template;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/a7/y4$b;->template:Lfreemarker/template/Template;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a7/y4;Lfreemarker/template/Template;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/a7/y4$b;->this$0:Lcom/iap/ac/android/a7/y4;

    invoke-direct {p0}, Lcom/iap/ac/android/g7/x;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/a7/y4$b;->template:Lfreemarker/template/Template;

    return-void
.end method


# virtual methods
.method public getTemplate()Lfreemarker/template/Template;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/y4$b;->template:Lfreemarker/template/Template;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/a7/y4$b;->this$0:Lcom/iap/ac/android/a7/y4;

    invoke-virtual {v0}, Lcom/iap/ac/android/a7/y4;->h()Lfreemarker/template/Template;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setTemplate(Lfreemarker/template/Template;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/a7/y4$b;->template:Lfreemarker/template/Template;

    return-void
.end method
