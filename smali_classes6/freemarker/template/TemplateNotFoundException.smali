.class public final Lfreemarker/template/TemplateNotFoundException;
.super Ljava/io/FileNotFoundException;
.source "TemplateNotFoundException.java"


# instance fields
.field public final customLookupCondition:Ljava/lang/Object;

.field public final templateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lfreemarker/template/TemplateNotFoundException;->templateName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfreemarker/template/TemplateNotFoundException;->customLookupCondition:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCustomLookupCondition()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateNotFoundException;->customLookupCondition:Ljava/lang/Object;

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateNotFoundException;->templateName:Ljava/lang/String;

    return-object v0
.end method
